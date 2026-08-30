.class final synthetic Lc/a/b/a/i/w/j/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/i/w/j/b0$b;


# instance fields
.field private final a:Lc/a/b/a/i/w/j/b0;

.field private final b:Lc/a/b/a/i/m;

.field private final c:Lc/a/b/a/i/h;


# direct methods
.method private constructor <init>(Lc/a/b/a/i/w/j/b0;Lc/a/b/a/i/m;Lc/a/b/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/a/i/w/j/w;->a:Lc/a/b/a/i/w/j/b0;

    iput-object p2, p0, Lc/a/b/a/i/w/j/w;->b:Lc/a/b/a/i/m;

    iput-object p3, p0, Lc/a/b/a/i/w/j/w;->c:Lc/a/b/a/i/h;

    return-void
.end method

.method public static b(Lc/a/b/a/i/w/j/b0;Lc/a/b/a/i/m;Lc/a/b/a/i/h;)Lc/a/b/a/i/w/j/b0$b;
    .locals 1

    new-instance v0, Lc/a/b/a/i/w/j/w;

    invoke-direct {v0, p0, p1, p2}, Lc/a/b/a/i/w/j/w;-><init>(Lc/a/b/a/i/w/j/b0;Lc/a/b/a/i/m;Lc/a/b/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/a/b/a/i/w/j/w;->a:Lc/a/b/a/i/w/j/b0;

    iget-object v1, p0, Lc/a/b/a/i/w/j/w;->b:Lc/a/b/a/i/m;

    iget-object v2, p0, Lc/a/b/a/i/w/j/w;->c:Lc/a/b/a/i/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lc/a/b/a/i/w/j/b0;->c0(Lc/a/b/a/i/w/j/b0;Lc/a/b/a/i/m;Lc/a/b/a/i/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
