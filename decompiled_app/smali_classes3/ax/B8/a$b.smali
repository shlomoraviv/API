.class final Lax/B8/a$b;
.super Lax/xb/d;


# annotations
.annotation runtime Lax/xb/f;
    c = "com.google.firebase.sessions.api.FirebaseSessionsDependencies"
    f = "FirebaseSessionsDependencies.kt"
    l = {
        0x7c
    }
    m = "getRegisteredSubscribers$com_google_firebase_firebase_sessions"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/B8/a;->c(Lax/vb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field k0:Ljava/lang/Object;

.field l0:Ljava/lang/Object;

.field m0:Ljava/lang/Object;

.field n0:Ljava/lang/Object;

.field o0:Ljava/lang/Object;

.field synthetic p0:Ljava/lang/Object;

.field final synthetic q0:Lax/B8/a;

.field r0:I


# direct methods
.method constructor <init>(Lax/B8/a;Lax/vb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/B8/a;",
            "Lax/vb/d<",
            "-",
            "Lax/B8/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/B8/a$b;->q0:Lax/B8/a;

    invoke-direct {p0, p2}, Lax/xb/d;-><init>(Lax/vb/d;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lax/B8/a$b;->p0:Ljava/lang/Object;

    iget p1, p0, Lax/B8/a$b;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lax/B8/a$b;->r0:I

    iget-object p1, p0, Lax/B8/a$b;->q0:Lax/B8/a;

    invoke-virtual {p1, p0}, Lax/B8/a;->c(Lax/vb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
