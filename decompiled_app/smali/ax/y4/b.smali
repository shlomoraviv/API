.class public final synthetic Lax/y4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/y4/b;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/y4/b;->a:I

    const/4 v1, 0x5

    check-cast p1, Lax/y4/w$a;

    invoke-static {v0, p1}, Lax/y4/g;->j(ILax/y4/w$a;)V

    const/4 v1, 0x2

    return-void
.end method
