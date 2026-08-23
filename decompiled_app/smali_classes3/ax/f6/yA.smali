.class public final synthetic Lax/f6/yA;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/BA;

.field public final synthetic b:Lax/f6/Qk0;

.field public final synthetic c:Lax/I7/d;


# direct methods
.method public synthetic constructor <init>(Lax/f6/BA;Lax/f6/Qk0;Lax/I7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/yA;->a:Lax/f6/BA;

    iput-object p2, p0, Lax/f6/yA;->b:Lax/f6/Qk0;

    iput-object p3, p0, Lax/f6/yA;->c:Lax/I7/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 3

    iget-object v0, p0, Lax/f6/yA;->a:Lax/f6/BA;

    iget-object v1, p0, Lax/f6/yA;->b:Lax/f6/Qk0;

    iget-object v2, p0, Lax/f6/yA;->c:Lax/I7/d;

    check-cast p1, Lax/f6/lA;

    invoke-virtual {v0, v1, v2, p1}, Lax/f6/BA;->a(Lax/f6/Qk0;Lax/I7/d;Lax/f6/lA;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
