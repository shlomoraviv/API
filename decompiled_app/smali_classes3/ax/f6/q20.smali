.class public final synthetic Lax/f6/q20;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/zk0;


# instance fields
.field public final synthetic a:Lax/f6/t20;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lax/f6/t20;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/q20;->a:Lax/f6/t20;

    iput-object p2, p0, Lax/f6/q20;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/q20;->c:Ljava/util/List;

    iput-object p4, p0, Lax/f6/q20;->d:Landroid/os/Bundle;

    iput-boolean p5, p0, Lax/f6/q20;->e:Z

    iput-boolean p6, p0, Lax/f6/q20;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lax/I7/d;
    .locals 6

    iget-object v0, p0, Lax/f6/q20;->a:Lax/f6/t20;

    iget-object v1, p0, Lax/f6/q20;->b:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/q20;->c:Ljava/util/List;

    iget-object v3, p0, Lax/f6/q20;->d:Landroid/os/Bundle;

    iget-boolean v4, p0, Lax/f6/q20;->e:Z

    iget-boolean v5, p0, Lax/f6/q20;->f:Z

    invoke-virtual/range {v0 .. v5}, Lax/f6/t20;->d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method
