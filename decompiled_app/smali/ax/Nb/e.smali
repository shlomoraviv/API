.class final Lax/Nb/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Mb/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/Mb/e<",
        "Lax/Kb/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lax/Eb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Eb/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lax/rb/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILax/Eb/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lax/Eb/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lax/rb/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Nb/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lax/Nb/e;->b:I

    iput p3, p0, Lax/Nb/e;->c:I

    iput-object p4, p0, Lax/Nb/e;->d:Lax/Eb/p;

    return-void
.end method

.method public static final synthetic b(Lax/Nb/e;)Lax/Eb/p;
    .locals 1

    iget-object p0, p0, Lax/Nb/e;->d:Lax/Eb/p;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic c(Lax/Nb/e;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/Nb/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(Lax/Nb/e;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lax/Nb/e;->c:I

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic e(Lax/Nb/e;)I
    .locals 1

    iget p0, p0, Lax/Nb/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lax/Kb/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/Nb/e$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lax/Nb/e$a;-><init>(Lax/Nb/e;)V

    return-object v0
.end method
