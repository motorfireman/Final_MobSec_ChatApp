package com.teamxdevelopers.SuperChat

import io.reactivex.disposables.CompositeDisposable

interface Base {
    val disposables:CompositeDisposable
}