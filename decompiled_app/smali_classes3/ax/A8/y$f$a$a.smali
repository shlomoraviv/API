.class public final Lax/A8/y$f$a$a;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2"
    f = "SessionDatastore.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/A8/y$f$a;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field k0:I

.field final synthetic l0:Lax/A8/y$f$a;


# direct methods
.method public constructor <init>(Lax/A8/y$f$a;Lax/vb/d;)V
    .locals 0

    iput-object p1, p0, Lax/A8/y$f$a$a;->l0:Lax/A8/y$f$a;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lax/A8/y$f$a$a;->Z:Ljava/lang/Object;

    iget p1, p0, Lax/A8/y$f$a$a;->k0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax/A8/y$f$a$a;->k0:I

    iget-object p1, p0, Lax/A8/y$f$a$a;->l0:Lax/A8/y$f$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lax/A8/y$f$a;->a(Ljava/lang/Object;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
