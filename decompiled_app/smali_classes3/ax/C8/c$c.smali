.class final Lax/C8/c$c;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xaa,
        0x4c,
        0x5e
    }
    m = "updateSettings"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/C8/c;->d(Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field k0:Ljava/lang/Object;

.field synthetic l0:Ljava/lang/Object;

.field final synthetic m0:Lax/C8/c;

.field n0:I


# direct methods
.method constructor <init>(Lax/C8/c;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/C8/c;",
            "Lax/vb/d<",
            "-",
            "Lax/C8/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/C8/c$c;->m0:Lax/C8/c;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lax/C8/c$c;->l0:Ljava/lang/Object;

    iget p1, p0, Lax/C8/c$c;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax/C8/c$c;->n0:I

    iget-object p1, p0, Lax/C8/c$c;->m0:Lax/C8/c;

    invoke-virtual {p1, p0}, Lax/C8/c;->d(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
