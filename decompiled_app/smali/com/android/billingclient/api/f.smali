.class public Lcom/android/billingclient/api/f;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/f$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/f;->f:I

    return-void
.end method

.method public static e()Lcom/android/billingclient/api/f$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/f$a;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/f$a;-><init>(Lcom/android/billingclient/api/v;)V

    return-object v0
.end method

.method static synthetic j(Lcom/android/billingclient/api/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->a:Z

    return p1
.end method

.method static synthetic k(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/android/billingclient/api/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lcom/android/billingclient/api/f;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/f;->f:I

    return p1
.end method

.method static synthetic p(Lcom/android/billingclient/api/f;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f;->g:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic q(Lcom/android/billingclient/api/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/f;->h:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/f;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->h:Z

    return v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/billingclient/api/f;->g:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/f;->f:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/f;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/f;->e:Ljava/lang/String;

    return-object v0
.end method
