.class public final Lrikka/shizuku/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/uj;


# instance fields
.field public final synthetic a:Lrikka/shizuku/b2;


# direct methods
.method public constructor <init>(Lrikka/shizuku/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/l2;->a:Lrikka/shizuku/b2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/l2;->a:Lrikka/shizuku/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lrikka/shizuku/v2;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lrikka/shizuku/T6;->e:Lrikka/shizuku/R2;

    .line 11
    .line 12
    iget-object v0, v0, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrikka/shizuku/R2;

    .line 15
    .line 16
    const-string v2, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lrikka/shizuku/R2;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lrikka/shizuku/v2;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
