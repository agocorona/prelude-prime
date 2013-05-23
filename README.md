`Prelude.Prime` is a replacement for `Prelude`.

As of version `0.1`, it exports the following:

* All of `Data.Foldable`, except `concat` and `concatMap`
* All of `Data.Traversable`, except `fmapDefault` and `foldMapDefault`
* The `Applicative` combinators
* All of `Prelude`, except the functions that have polymorphic
  counterparts in `Data.Foldable` or `Data.Traversable`

To use it in your project:

* put

        extensions: -XNoImplicitPrelude

    into your `.cabal` file

* put

        import Prelude.Prime

    at the top of every source file
