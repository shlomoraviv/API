.class final synthetic Lc/a/b/a/i/w/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lc/a/b/a/i/w/c;

.field private final b:Lc/a/b/a/i/m;

.field private final c:Lc/a/b/a/h;

.field private final d:Lc/a/b/a/i/h;


# direct methods
.method private constructor <init>(Lc/a/b/a/i/w/c;Lc/a/b/a/i/m;Lc/a/b/a/h;Lc/a/b/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/a/i/w/a;->a:Lc/a/b/a/i/w/c;

    iput-object p2, p0, Lc/a/b/a/i/w/a;->b:Lc/a/b/a/i/m;

    iput-object p3, p0, Lc/a/b/a/i/w/a;->c:Lc/a/b/a/h;

    iput-object p4, p0, Lc/a/b/a/i/w/a;->d:Lc/a/b/a/i/h;

    return-void
.end method

.method public static a(Lc/a/b/a/i/w/c;Lc/a/b/a/i/m;Lc/a/b/a/h;Lc/a/b/a/i/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/a/b/a/i/w/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/a/b/a/i/w/a;-><init>(Lc/a/b/a/i/w/c;Lc/a/b/a/i/m;Lc/a/b/a/h;Lc/a/b/a/i/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/a/b/a/i/w/a;->a:Lc/a/b/a/i/w/c;

    iget-object v1, p0, Lc/a/b/a/i/w/a;->b:Lc/a/b/a/i/m;

    iget-object v2, p0, Lc/a/b/a/i/w/a;->c:Lc/a/b/a/h;

    iget-object v3, p0, Lc/a/b/a/i/w/a;->d:Lc/a/b/a/i/h;

    invoke-static {v0, v1, v2, v3}, Lc/a/b/a/i/w/c;->c(Lc/a/b/a/i/w/c;Lc/a/b/a/i/m;Lc/a/b/a/h;Lc/a/b/a/i/h;)V

    return-void
.end method
