.class public final Lax/p2/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/android/billingclient/api/d;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/p2/s;->a:Ljava/util/List;

    iput-object p1, p0, Lax/p2/s;->b:Lcom/android/billingclient/api/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/d;
    .locals 2

    iget-object v0, p0, Lax/p2/s;->b:Lcom/android/billingclient/api/d;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lax/p2/s;->a:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method
