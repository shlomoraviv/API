.class public final synthetic Lax/f6/lG0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/rG0;


# instance fields
.field public final synthetic a:Lax/f6/C;


# direct methods
.method public synthetic constructor <init>(Lax/f6/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/lG0;->a:Lax/f6/C;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/f6/ZF0;

    sget v0, Lax/f6/uG0;->b:I

    iget-object v0, p0, Lax/f6/lG0;->a:Lax/f6/C;

    invoke-virtual {p1, v0}, Lax/f6/ZF0;->d(Lax/f6/C;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
