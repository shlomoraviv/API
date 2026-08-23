.class final Lax/C8/g$c;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "com.google.firebase.sessions.settings.SettingsCache"
    f = "SettingsCache.kt"
    l = {
        0x77
    }
    m = "updateConfigValue"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/C8/g;->h(Lax/q0/d$a;Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lax/xb/d;"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field final synthetic k0:Lax/C8/g;

.field l0:I


# direct methods
.method constructor <init>(Lax/C8/g;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/C8/g;",
            "Lax/vb/d<",
            "-",
            "Lax/C8/g$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/C8/g$c;->k0:Lax/C8/g;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lax/C8/g$c;->Z:Ljava/lang/Object;

    iget p1, p0, Lax/C8/g$c;->l0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax/C8/g$c;->l0:I

    iget-object p1, p0, Lax/C8/g$c;->k0:Lax/C8/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lax/C8/g;->b(Lax/C8/g;Lax/q0/d$a;Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
