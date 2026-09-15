.class public final synthetic Lrikka/shizuku/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lrikka/shizuku/R2;

.field public final synthetic b:Lrikka/shizuku/o6;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/R2;Lrikka/shizuku/o6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/n6;->a:Lrikka/shizuku/R2;

    iput-object p2, p0, Lrikka/shizuku/n6;->b:Lrikka/shizuku/o6;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/n6;->a:Lrikka/shizuku/R2;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lrikka/shizuku/n6;->b:Lrikka/shizuku/o6;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
