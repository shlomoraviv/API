.class final synthetic Lc/a/b/a/i/w/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/b/a/i/x/b$a;


# instance fields
.field private final a:Lc/a/b/a/i/w/c;

.field private final b:Lc/a/b/a/i/m;

.field private final c:Lc/a/b/a/i/h;


# direct methods
.method private constructor <init>(Lc/a/b/a/i/w/c;Lc/a/b/a/i/m;Lc/a/b/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/a/i/w/b;->a:Lc/a/b/a/i/w/c;

    iput-object p2, p0, Lc/a/b/a/i/w/b;->b:Lc/a/b/a/i/m;

    iput-object p3, p0, Lc/a/b/a/i/w/b;->c:Lc/a/b/a/i/h;

    return-void
.end method

.method public static b(Lc/a/b/a/i/w/c;Lc/a/b/a/i/m;Lc/a/b/a/i/h;)Lc/a/b/a/i/x/b$a;
    .locals 1

    new-instance v0, Lc/a/b/a/i/w/b;

    invoke-direct {v0, p0, p1, p2}, Lc/a/b/a/i/w/b;-><init>(Lc/a/b/a/i/w/c;Lc/a/b/a/i/m;Lc/a/b/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/a/b/a/i/w/b;->a:Lc/a/b/a/i/w/c;

    iget-object v1, p0, Lc/a/b/a/i/w/b;->b:Lc/a/b/a/i/m;

    iget-object v2, p0, Lc/a/b/a/i/w/b;->c:Lc/a/b/a/i/h;

    invoke-static {v0, v1, v2}, Lc/a/b/a/i/w/c;->b(Lc/a/b/a/i/w/c;Lc/a/b/a/i/m;Lc/a/b/a/i/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
