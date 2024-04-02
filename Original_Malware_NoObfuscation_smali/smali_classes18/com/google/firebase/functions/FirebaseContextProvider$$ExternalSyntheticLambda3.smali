.class public final synthetic Lcom/google/firebase/functions/FirebaseContextProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/functions/FirebaseContextProvider$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/functions/FirebaseContextProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/google/firebase/functions/FirebaseContextProvider$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/google/firebase/functions/FirebaseContextProvider$$ExternalSyntheticLambda3;->INSTANCE:Lcom/google/firebase/functions/FirebaseContextProvider$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/functions/FirebaseContextProvider;->lambda$new$0(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void
.end method
