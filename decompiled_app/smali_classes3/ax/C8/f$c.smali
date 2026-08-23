.class final Lax/C8/f$c;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "com.google.firebase.sessions.settings.SessionsSettings"
    f = "SessionsSettings.kt"
    l = {
        0x8a,
        0x8b
    }
    m = "updateSettings"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/C8/f;->g(Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field synthetic k0:Ljava/lang/Object;

.field final synthetic l0:Lax/C8/f;

.field m0:I


# direct methods
.method constructor <init>(Lax/C8/f;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/C8/f;",
            "Lax/vb/d<",
            "-",
            "Lax/C8/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/C8/f$c;->l0:Lax/C8/f;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lax/C8/f$c;->k0:Ljava/lang/Object;

    iget p1, p0, Lax/C8/f$c;->m0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax/C8/f$c;->m0:I

    iget-object p1, p0, Lax/C8/f$c;->l0:Lax/C8/f;

    invoke-virtual {p1, p0}, Lax/C8/f;->g(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
