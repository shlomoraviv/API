.class public final synthetic Lax/f6/xR;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/Tz0;

.field public final synthetic b:Lax/f6/Wo;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Tz0;Lax/f6/Wo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/xR;->a:Lax/f6/Tz0;

    iput-object p2, p0, Lax/f6/xR;->b:Lax/f6/Wo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 1

    check-cast p1, Lax/f6/qQ;

    iget-object p1, p0, Lax/f6/xR;->a:Lax/f6/Tz0;

    invoke-interface {p1}, Lax/f6/Tz0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/BR;

    iget-object v0, p0, Lax/f6/xR;->b:Lax/f6/Wo;

    invoke-interface {p1, v0}, Lax/f6/BR;->a(Lax/f6/Wo;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
