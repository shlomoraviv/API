.class public Lax/C1/D;
.super Ljava/lang/Object;

# interfaces
.implements Lax/s1/m;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Lax/E1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/C1/D;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lax/E1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C1/D;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lax/C1/D;->b:Lax/E1/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lax/I7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/b;",
            ")",
            "Lax/I7/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lax/D1/c;->u()Lax/D1/c;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lax/C1/D;->b:Lax/E1/c;

    new-instance v1, Lax/C1/D$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lax/C1/D$a;-><init>(Lax/C1/D;Ljava/util/UUID;Landroidx/work/b;Lax/D1/c;)V

    invoke-interface {v0, v1}, Lax/E1/c;->c(Ljava/lang/Runnable;)V

    return-object p1
.end method
