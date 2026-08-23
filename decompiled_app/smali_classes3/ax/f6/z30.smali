.class public final synthetic Lax/f6/z30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/wg0;


# instance fields
.field public final synthetic a:Lax/f6/A30;


# direct methods
.method public synthetic constructor <init>(Lax/f6/A30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/z30;->a:Lax/f6/A30;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/z30;->a:Lax/f6/A30;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lax/f6/A30;->c(Ljava/lang/Exception;)Lax/f6/B30;

    move-result-object p1

    return-object p1
.end method
