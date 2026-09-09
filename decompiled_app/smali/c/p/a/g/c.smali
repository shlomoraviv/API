.class public final Lc/p/a/g/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Lc/p/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/p/a/c$b;)Lc/p/a/c;
    .locals 4

    .line 1
    new-instance v0, Lc/p/a/g/b;

    iget-object v1, p1, Lc/p/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lc/p/a/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lc/p/a/c$b;->c:Lc/p/a/c$a;

    iget-boolean p1, p1, Lc/p/a/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lc/p/a/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/p/a/c$a;Z)V

    return-object v0
.end method
