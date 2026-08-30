.class public final Lb/s/a/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/s/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/s/a/c$b;)Lb/s/a/c;
    .locals 3

    new-instance v0, Lb/s/a/g/b;

    iget-object v1, p1, Lb/s/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lb/s/a/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lb/s/a/c$b;->c:Lb/s/a/c$a;

    invoke-direct {v0, v1, v2, p1}, Lb/s/a/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/s/a/c$a;)V

    return-object v0
.end method
