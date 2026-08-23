.class public final synthetic Lax/y4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/h;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y4/d;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/y4/d;->a:Ljava/lang/Exception;

    check-cast p1, Lax/y4/w$a;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lax/y4/g;->i(Ljava/lang/Exception;Lax/y4/w$a;)V

    const/4 v1, 0x2

    return-void
.end method
