.class Lax/M0/c$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lax/M0/d;

.field public final e:Landroid/os/Bundle;

.field public final f:Lax/M0/c$o;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/b0/c<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public h:Lax/M0/c$e;

.field final synthetic i:Lax/M0/c;


# direct methods
.method constructor <init>(Lax/M0/c;Ljava/lang/String;IILandroid/os/Bundle;Lax/M0/c$o;)V
    .locals 0

    iput-object p1, p0, Lax/M0/c$f;->i:Lax/M0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/M0/c$f;->g:Ljava/util/HashMap;

    iput-object p2, p0, Lax/M0/c$f;->a:Ljava/lang/String;

    iput p3, p0, Lax/M0/c$f;->b:I

    iput p4, p0, Lax/M0/c$f;->c:I

    new-instance p1, Lax/M0/d;

    invoke-direct {p1, p2, p3, p4}, Lax/M0/d;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lax/M0/c$f;->d:Lax/M0/d;

    iput-object p5, p0, Lax/M0/c$f;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lax/M0/c$f;->f:Lax/M0/c$o;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/M0/c$f;->i:Lax/M0/c;

    const/4 v2, 0x1

    iget-object v0, v0, Lax/M0/c;->l0:Lax/M0/c$q;

    const/4 v2, 0x2

    new-instance v1, Lax/M0/c$f$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lax/M0/c$f$a;-><init>(Lax/M0/c$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
