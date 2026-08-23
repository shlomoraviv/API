.class public Lax/C1/C;
.super Ljava/lang/Object;

# interfaces
.implements Lax/s1/e;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lax/E1/c;

.field final b:Lax/A1/a;

.field final c:Lax/B1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/C1/C;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lax/A1/a;Lax/E1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/C1/C;->b:Lax/A1/a;

    iput-object p3, p0, Lax/C1/C;->a:Lax/E1/c;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object p1

    iput-object p1, p0, Lax/C1/C;->c:Lax/B1/v;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lax/s1/d;)Lax/I7/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Lax/s1/d;",
            ")",
            "Lax/I7/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-static {}, Lax/D1/c;->u()Lax/D1/c;

    move-result-object v2

    const/4 v7, 0x4

    iget-object v6, p0, Lax/C1/C;->a:Lax/E1/c;

    new-instance v0, Lax/C1/C$a;

    move-object v1, p0

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lax/C1/C$a;-><init>(Lax/C1/C;Lax/D1/c;Ljava/util/UUID;Lax/s1/d;Landroid/content/Context;)V

    const/4 v7, 0x2

    invoke-interface {v6, v0}, Lax/E1/c;->c(Ljava/lang/Runnable;)V

    return-object v2
.end method
