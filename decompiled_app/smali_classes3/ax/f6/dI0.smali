.class public final synthetic Lax/f6/dI0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lax/f6/Xm;

    sget-object v0, Lax/f6/eI0;->d:Lax/f6/eI0;

    iget p1, p1, Lax/f6/Xm;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
