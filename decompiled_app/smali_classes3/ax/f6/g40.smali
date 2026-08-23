.class public final synthetic Lax/f6/g40;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# instance fields
.field public final synthetic a:Lax/f6/h40;


# direct methods
.method public synthetic constructor <init>(Lax/f6/h40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/g40;->a:Lax/f6/h40;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/g40;->a:Lax/f6/h40;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lax/f6/h40;->c(Ljava/lang/Exception;)Lax/f6/i40;

    move-result-object p1

    return-object p1
.end method
