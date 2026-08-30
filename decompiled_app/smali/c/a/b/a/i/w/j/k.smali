.class final synthetic Lc/a/b/a/i/w/j/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/i/w/j/b0$b;


# instance fields
.field private final a:Lc/a/b/a/i/w/j/b0;

.field private final b:Lc/a/b/a/i/m;


# direct methods
.method private constructor <init>(Lc/a/b/a/i/w/j/b0;Lc/a/b/a/i/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/a/i/w/j/k;->a:Lc/a/b/a/i/w/j/b0;

    iput-object p2, p0, Lc/a/b/a/i/w/j/k;->b:Lc/a/b/a/i/m;

    return-void
.end method

.method public static b(Lc/a/b/a/i/w/j/b0;Lc/a/b/a/i/m;)Lc/a/b/a/i/w/j/b0$b;
    .locals 1

    new-instance v0, Lc/a/b/a/i/w/j/k;

    invoke-direct {v0, p0, p1}, Lc/a/b/a/i/w/j/k;-><init>(Lc/a/b/a/i/w/j/b0;Lc/a/b/a/i/m;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/a/b/a/i/w/j/k;->a:Lc/a/b/a/i/w/j/b0;

    iget-object v1, p0, Lc/a/b/a/i/w/j/k;->b:Lc/a/b/a/i/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lc/a/b/a/i/w/j/b0;->Z(Lc/a/b/a/i/w/j/b0;Lc/a/b/a/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
