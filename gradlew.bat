<?xml version="1.0" encoding="utf-8"?>
<navigation xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:id="@+id/mobile_navigation"
    app:startDestination="@+id/nav_grammars">

    <fragment
        android:id="@+id/nav_grammars"
        android:name="com.worldtechpoints.bd_english_gramar.Features.grammar.GrammarFragment"
        android:label="@string/menu_grammars"
        tools:layout="@layout/fragment_grammars" />

    <fragment
        android:id="@+id/nav_compositions"
        android:name="com.worldtechpoints.bd_english_gramar.Features.compositions.CompositionFragment"
        android:label="@string/menu_compositions"
        tools:layout="@layout/fragment_compositions" />

    <fragment
        android:id="@+id/nav_questions"
        android:name="com.worldtechpoints.bd_english_gramar.Features.model_questions.ModelQuestionFragment"
        android:label="@string/menu_model_questions"
        tools:layout="@layout/fragment_model_questions" />

    <fragment
        android:id="@+id/nav_translators"
        android:name="com.worldtechpoints.bd_english_gramar.Features.translator.PronunciationFragment"
        android:label="@string/menu_translators"
        tools:layout="@layout/fragment_pronunciation" />
    <fragment
        android:id="@+id/nav_pronunciation"
        android:name="com.worldtechpoints.bd_english_gramar.Features.translator.PronunciationFragment"
        android:label="@string/menu_translators"
        tools:layout="@layout/fragment_pronunciation" />

    <fragment
        android:id="@+id/nav_share"
        android:name="com.worldtechpoints.bd_english_gramar.Features.share.ShareFragment"
        android:label="@string/menu_share"
        tools:layout="@layout/fragment_share" />

    <fragment
        android:id="@+id/nav_rate_us"
        android:name="com.worldtechpoints.bd_english_gramar.Features.rate_us.RateUsFragment"
        android:label="@string/menu_rate_us"
        tools:layout="@layout/fragment_rate_us" />

    <fragment
        android:id="@+id/nav_termsAndConditions"
        android:name="com.worldtechpoints.bd_english_gramar.Features.terms.TermsFragment"
       