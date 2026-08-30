.class final synthetic Lc/a/b/a/i/w/j/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/i/w/j/b0$b;


# static fields
.field private static final a:Lc/a/b/a/i/w/j/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/b/a/i/w/j/o;

    invoke-direct {v0}, Lc/a/b/a/i/w/j/o;-><init>()V

    sput-object v0, Lc/a/b/a/i/w/j/o;->a:Lc/a/b/a/i/w/j/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/a/b/a/i/w/j/b0$b;
    .locals 1

    sget-object v0, Lc/a/b/a/i/w/j/o;->a:Lc/a/b/a/i/w/j/o;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lc/a/b/a/i/w/j/b0;->d0(Landroid/database/Cursor;)[B

    move-result-object p1

    return-object p1
.end method
