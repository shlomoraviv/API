.class final synthetic Lc/a/b/a/i/w/j/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/i/w/j/b0$b;


# instance fields
.field private final a:J

.field private final b:Lc/a/b/a/i/m;


# direct methods
.method private constructor <init>(JLc/a/b/a/i/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/a/b/a/i/w/j/j;->a:J

    iput-object p3, p0, Lc/a/b/a/i/w/j/j;->b:Lc/a/b/a/i/m;

    return-void
.end method

.method public static b(JLc/a/b/a/i/m;)Lc/a/b/a/i/w/j/b0$b;
    .locals 1

    new-instance v0, Lc/a/b/a/i/w/j/j;

    invoke-direct {v0, p0, p1, p2}, Lc/a/b/a/i/w/j/j;-><init>(JLc/a/b/a/i/m;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lc/a/b/a/i/w/j/j;->a:J

    iget-object v2, p0, Lc/a/b/a/i/w/j/j;->b:Lc/a/b/a/i/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lc/a/b/a/i/w/j/b0;->f0(JLc/a/b/a/i/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
