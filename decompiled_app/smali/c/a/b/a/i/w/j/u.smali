.class final synthetic Lc/a/b/a/i/w/j/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/i/w/j/b0$b;


# static fields
.field private static final a:Lc/a/b/a/i/w/j/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/b/a/i/w/j/u;

    invoke-direct {v0}, Lc/a/b/a/i/w/j/u;-><init>()V

    sput-object v0, Lc/a/b/a/i/w/j/u;->a:Lc/a/b/a/i/w/j/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/a/b/a/i/w/j/b0$b;
    .locals 1

    sget-object v0, Lc/a/b/a/i/w/j/u;->a:Lc/a/b/a/i/w/j/u;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
