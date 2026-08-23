.class public final synthetic Lax/f6/yU;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/zU;

.field public final synthetic b:Lax/f6/h70;

.field public final synthetic c:Lax/f6/U60;


# direct methods
.method public synthetic constructor <init>(Lax/f6/zU;Lax/f6/h70;Lax/f6/U60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/yU;->a:Lax/f6/zU;

    iput-object p2, p0, Lax/f6/yU;->b:Lax/f6/h70;

    iput-object p3, p0, Lax/f6/yU;->c:Lax/f6/U60;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 3

    iget-object v0, p0, Lax/f6/yU;->a:Lax/f6/zU;

    iget-object v1, p0, Lax/f6/yU;->b:Lax/f6/h70;

    iget-object v2, p0, Lax/f6/yU;->c:Lax/f6/U60;

    invoke-virtual {v0, v1, v2, p1}, Lax/f6/zU;->c(Lax/f6/h70;Lax/f6/U60;Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
