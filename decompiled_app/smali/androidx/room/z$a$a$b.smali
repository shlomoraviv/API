.class public final Landroidx/room/z$a$a$b;
.super Landroidx/room/i0$c;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/z$a$a;->n(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/z$a$a;

.field final synthetic c:Lkotlinx/coroutines/z2/g;


# direct methods
.method constructor <init>(Landroidx/room/z$a$a;Lkotlinx/coroutines/z2/g;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z2/g;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/z$a$a$b;->b:Landroidx/room/z$a$a;

    iput-object p2, p0, Landroidx/room/z$a$a$b;->c:Lkotlinx/coroutines/z2/g;

    invoke-direct {p0, p3}, Landroidx/room/i0$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Le/x/c/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/room/z$a$a$b;->c:Lkotlinx/coroutines/z2/g;

    sget-object v0, Le/r;->a:Le/r;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/z2/a0;->g(Ljava/lang/Object;)Z

    return-void
.end method
