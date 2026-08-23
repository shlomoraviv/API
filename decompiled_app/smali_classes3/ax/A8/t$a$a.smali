.class final Lax/A8/t$a$a;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "com.google.firebase.sessions.InstallationId$Companion"
    f = "InstallationId.kt"
    l = {
        0x20,
        0x28
    }
    m = "create"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/A8/t$a;->a(Lax/o8/e;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field synthetic k0:Ljava/lang/Object;

.field final synthetic l0:Lax/A8/t$a;

.field m0:I


# direct methods
.method constructor <init>(Lax/A8/t$a;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/A8/t$a;",
            "Lax/vb/d<",
            "-",
            "Lax/A8/t$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/A8/t$a$a;->l0:Lax/A8/t$a;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lax/A8/t$a$a;->k0:Ljava/lang/Object;

    iget p1, p0, Lax/A8/t$a$a;->m0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax/A8/t$a$a;->m0:I

    iget-object p1, p0, Lax/A8/t$a$a;->l0:Lax/A8/t$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lax/A8/t$a;->a(Lax/o8/e;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
