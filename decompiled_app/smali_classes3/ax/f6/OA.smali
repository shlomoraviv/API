.class public final synthetic Lax/f6/OA;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/zR;


# direct methods
.method public synthetic constructor <init>(Lax/f6/zR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/OA;->a:Lax/f6/zR;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 1

    iget-object v0, p0, Lax/f6/OA;->a:Lax/f6/zR;

    check-cast p1, Lax/f6/Wo;

    invoke-virtual {v0, p1}, Lax/f6/zR;->a(Lax/f6/Wo;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
