.class public final Lax/n0/m$g$b$a$a;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2"
    f = "SingleProcessDataStore.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n0/m$g$b$a;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field k0:I

.field final synthetic l0:Lax/n0/m$g$b$a;


# direct methods
.method public constructor <init>(Lax/n0/m$g$b$a;Lax/vb/d;)V
    .locals 0

    iput-object p1, p0, Lax/n0/m$g$b$a$a;->l0:Lax/n0/m$g$b$a;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lax/n0/m$g$b$a$a;->Z:Ljava/lang/Object;

    const/4 v1, 0x7

    iget p1, p0, Lax/n0/m$g$b$a$a;->k0:I

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    or-int/2addr p1, v0

    iput p1, p0, Lax/n0/m$g$b$a$a;->k0:I

    const/4 v1, 0x4

    iget-object p1, p0, Lax/n0/m$g$b$a$a;->l0:Lax/n0/m$g$b$a;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lax/n0/m$g$b$a;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
