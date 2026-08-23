.class public final synthetic Lax/f6/n30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# instance fields
.field public final synthetic a:Lax/f6/p30;


# direct methods
.method public synthetic constructor <init>(Lax/f6/p30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/n30;->a:Lax/f6/p30;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/n30;->a:Lax/f6/p30;

    check-cast p1, Lax/s5/a$a;

    invoke-virtual {v0, p1}, Lax/f6/p30;->c(Lax/s5/a$a;)Lax/f6/q30;

    move-result-object p1

    return-object p1
.end method
