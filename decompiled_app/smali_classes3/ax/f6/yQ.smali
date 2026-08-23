.class public final synthetic Lax/f6/yQ;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/zQ;

.field public final synthetic b:Lax/f6/Wo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lax/f6/zQ;Lax/f6/Wo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/yQ;->a:Lax/f6/zQ;

    iput-object p2, p0, Lax/f6/yQ;->b:Lax/f6/Wo;

    iput p3, p0, Lax/f6/yQ;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 3

    iget-object v0, p0, Lax/f6/yQ;->a:Lax/f6/zQ;

    iget-object v1, p0, Lax/f6/yQ;->b:Lax/f6/Wo;

    iget v2, p0, Lax/f6/yQ;->c:I

    check-cast p1, Lax/f6/CR;

    invoke-virtual {v0, v1, v2, p1}, Lax/f6/zQ;->b(Lax/f6/Wo;ILax/f6/CR;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
