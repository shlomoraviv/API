.class public Lax/I3/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Lax/I3/a;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lax/I3/a;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/I3/a;->b:Lax/I3/a;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lax/I3/a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lax/I3/a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lax/I3/a;->b:Lax/I3/a;

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lax/I3/a;->b:Lax/I3/a;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lax/I3/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lax/I3/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lax/I3/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lax/I3/a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-void
.end method
