.class public final Lax/Ib/b$a;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Ib/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Random;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Random;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/Ib/b$a;->a()Ljava/util/Random;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
