.class public Lcom/box/androidsdk/content/models/BoxSession;
.super Lcom/box/androidsdk/content/models/BoxObject;

# interfaces
.implements Lcom/box/androidsdk/content/auth/BoxAuthentication$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;,
        Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;
    }
.end annotation


# static fields
.field private static final transient Z:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final serialVersionUID:J = 0x70ba56f6f63fd99dL


# instance fields
.field private transient X:Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

.field private transient Y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lax/w2/h<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mAccountEmail:Ljava/lang/String;

.field protected mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

.field protected mClientId:Ljava/lang/String;

.field protected mClientRedirectUrl:Ljava/lang/String;

.field protected mClientSecret:Ljava/lang/String;

.field protected mDeviceId:Ljava/lang/String;

.field protected mDeviceName:Ljava/lang/String;

.field protected mEnableBoxAppAuthentication:Z

.field protected mExpiresAt:Ljava/lang/Long;

.field private mLastAuthCreationTaskId:Ljava/lang/String;

.field protected mMDMData:Lcom/box/androidsdk/content/models/BoxMDMData;

.field protected mRefreshProvider:Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

.field private mSuppressAuthErrorUIAfterLogin:Z

.field private mUserAgent:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;

.field private transient q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, 0xe10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const/16 v4, 0x14

    invoke-static {v3, v4, v0, v1, v2}, Lcom/box/androidsdk/content/utils/SdkUtils;->f(IIJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/box/androidsdk/content/models/BoxSession;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$g;",
            ":",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;",
            "TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.box.sdk.android/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lax/w2/g;->j:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserAgent:Ljava/lang/String;

    sget-object p3, Lax/w2/g;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->q:Landroid/content/Context;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    sget-boolean p3, Lax/w2/g;->e:Z

    iput-boolean p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->q:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/box/androidsdk/content/models/BoxSession;->Q(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->X()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    sget-object v3, Lax/w2/g;->c:Ljava/lang/String;

    sget-object v4, Lax/w2/g;->d:Ljava/lang/String;

    sget-object v5, Lax/w2/g;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lax/w2/g;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lax/w2/g;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->U(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lax/w2/g;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lax/w2/g;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->U(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/box/androidsdk/content/auth/BoxAuthentication$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/box/androidsdk/content/auth/BoxAuthentication$g;",
            ":",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/box/androidsdk/content/models/BoxSession;->o(Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/box/androidsdk/content/models/BoxSession;-><init>(Landroid/content/Context;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/box/androidsdk/content/models/BoxObject;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.box.sdk.android/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lax/w2/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserAgent:Ljava/lang/String;

    sget-object v0, Lax/w2/g;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->q:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    sget-boolean v0, Lax/w2/g;->e:Z

    iput-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    iput-object p4, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientSecret:Ljava/lang/String;

    iput-object p5, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientRedirectUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->A()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    iget-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    invoke-static {p3}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientSecret:Ljava/lang/String;

    invoke-static {p3}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/box/androidsdk/content/models/BoxSession;->q:Landroid/content/Context;

    invoke-static {p2}, Lcom/box/androidsdk/content/utils/SdkUtils;->l(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->l(Ljava/lang/String;Landroid/content/Context;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserId:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserId:Ljava/lang/String;

    new-instance p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    :cond_1
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iget-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->T(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->X()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Session must have a valid client id and client secret specified."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private O(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a0(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/box/androidsdk/content/utils/SdkUtils;->t(Landroid/content/Context;II)V

    return-void
.end method

.method static synthetic i(Lcom/box/androidsdk/content/models/BoxSession;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    return p0
.end method

.method static synthetic j(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->a0(Landroid/content/Context;I)V

    return-void
.end method

.method private static o(Ljava/lang/String;)Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    new-instance v0, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->Q(Ljava/lang/String;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    sget-object p1, Lax/w2/g;->i:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->P(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method public A()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;
    .locals 1

    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->q()Lcom/box/androidsdk/content/auth/BoxAuthentication$g;

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mExpiresAt:Ljava/lang/Long;

    return-object v0
.end method

.method public D()Lcom/box/androidsdk/content/models/BoxUser;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    return v0
.end method

.method public K()Lax/w2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w2/h<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->Y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->Y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/w2/h;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;

    invoke-direct {v0, p0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionRefreshRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;)V

    invoke-virtual {v0}, Lcom/box/androidsdk/content/requests/BoxRequest;->D()Lax/w2/h;

    move-result-object v0

    new-instance v1, Lcom/box/androidsdk/content/models/BoxSession$a;

    invoke-direct {v1, p0, v0}, Lcom/box/androidsdk/content/models/BoxSession$a;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Lax/w2/h;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession;->Y:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public P(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->q:Landroid/content/Context;

    return-void
.end method

.method protected Q(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-direct {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;-><init>()V

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    :goto_0
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->W(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->W(Ljava/lang/String;)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAccountEmail:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mDeviceId:Ljava/lang/String;

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public V(Lcom/box/androidsdk/content/auth/BoxAuthentication$e;)V
    .locals 0

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->X:Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    return-void
.end method

.method protected W(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mUserId:Ljava/lang/String;

    return-void
.end method

.method protected X()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession;->q:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lax/w2/g;->i:Landroid/content/Context;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession;->q:Landroid/content/Context;

    sput-object v1, Lax/w2/g;->i:Landroid/content/Context;

    :cond_0
    iget-object v1, p0, Lcom/box/androidsdk/content/models/BoxSession;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/box/androidsdk/content/models/BoxSession;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    sput-boolean v0, Lax/w2/g;->b:Z

    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->g(Lcom/box/androidsdk/content/auth/BoxAuthentication$e;)V

    return-void
.end method

.method protected Y()V
    .locals 1

    invoke-static {}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->o()Lcom/box/androidsdk/content/auth/BoxAuthentication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/box/androidsdk/content/auth/BoxAuthentication;->y(Lcom/box/androidsdk/content/models/BoxSession;)V

    return-void
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mSuppressAuthErrorUIAfterLogin:Z

    return v0
.end method

.method public e(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->O(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->X:Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->e(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Ljava/lang/Exception;)V

    :cond_2
    instance-of p1, p2, Lcom/box/androidsdk/content/BoxException;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/box/androidsdk/content/BoxException;

    invoke-virtual {p2}, Lcom/box/androidsdk/content/BoxException;->c()Lcom/box/androidsdk/content/BoxException$ErrorType;

    move-result-object p1

    sget-object p2, Lcom/box/androidsdk/content/models/BoxSession$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->q:Landroid/content/Context;

    sget p2, Lax/A2/d;->p:I

    invoke-static {p1, p2}, Lcom/box/androidsdk/content/models/BoxSession;->a0(Landroid/content/Context;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->O(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->E(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->X:Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->f(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/box/androidsdk/content/models/BoxSession;->O(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->H()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    invoke-static {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->E(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;->O()Lcom/box/androidsdk/content/models/BoxUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/box/androidsdk/content/models/BoxEntity;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/box/androidsdk/content/models/BoxSession;->W(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->X:Lcom/box/androidsdk/content/auth/BoxAuthentication$e;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/box/androidsdk/content/auth/BoxAuthentication$e;->g(Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;)V

    :cond_2
    return-void
.end method

.method public m(Landroid/content/Context;)Lax/w2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lax/w2/h<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/box/androidsdk/content/models/BoxSession;->n(Landroid/content/Context;Lax/w2/h$b;)Lax/w2/h;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/content/Context;Lax/w2/h$b;)Lax/w2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lax/w2/h$b<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;)",
            "Lax/w2/h<",
            "Lcom/box/androidsdk/content/models/BoxSession;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->q:Landroid/content/Context;

    sput-object p1, Lax/w2/g;->i:Landroid/content/Context;

    :cond_0
    iget-object p1, p0, Lcom/box/androidsdk/content/models/BoxSession;->mLastAuthCreationTaskId:Ljava/lang/String;

    invoke-static {p1}, Lcom/box/androidsdk/content/utils/SdkUtils;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/box/androidsdk/content/models/BoxSession;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    instance-of v0, p1, Lax/z2/g;

    if-eqz v0, :cond_2

    check-cast p1, Lax/z2/g;

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mLastAuthCreationTaskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lax/z2/g;->b(Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    instance-of v0, p1, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lax/w2/h;->a(Lax/w2/h$b;)Lax/w2/h;

    :cond_1
    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest$b;->b()V

    return-object p1

    :cond_2
    new-instance p1, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;

    iget-boolean v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mEnableBoxAppAuthentication:Z

    invoke-direct {p1, p0, v0}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;-><init>(Lcom/box/androidsdk/content/models/BoxSession;Z)V

    invoke-virtual {p1}, Lcom/box/androidsdk/content/models/BoxSession$BoxSessionAuthCreationRequest;->D()Lax/w2/h;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lax/w2/h;->a(Lax/w2/h$b;)Lax/w2/h;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/box/androidsdk/content/models/BoxSession;->mLastAuthCreationTaskId:Ljava/lang/String;

    sget-object p2, Lcom/box/androidsdk/content/models/BoxSession;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public p()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->q:Landroid/content/Context;

    return-object v0
.end method

.method public q()Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAuthInfo:Lcom/box/androidsdk/content/auth/BoxAuthentication$BoxAuthenticationInfo;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mAccountEmail:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->p()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/box/androidsdk/content/models/BoxSession;->H()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public y()Lcom/box/androidsdk/content/models/BoxMDMData;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mMDMData:Lcom/box/androidsdk/content/models/BoxMDMData;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/androidsdk/content/models/BoxSession;->mClientRedirectUrl:Ljava/lang/String;

    return-object v0
.end method
