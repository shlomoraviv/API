.class public final Lcom/android/billingclient/api/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/p2/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/e;
    .locals 4

    iget-boolean v0, p0, Lcom/android/billingclient/api/e$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/e;

    iget-boolean v1, p0, Lcom/android/billingclient/api/e$a;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/android/billingclient/api/e;-><init>(ZZLax/p2/r;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/android/billingclient/api/e$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/e$a;->a:Z

    return-object p0
.end method
