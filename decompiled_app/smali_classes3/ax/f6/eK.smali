.class public final synthetic Lax/f6/eK;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lax/f6/Ut;

    const-string p2, "Show native ad policy validator overlay."

    invoke-static {p2}, Lax/A5/p;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lax/f6/Ut;->O()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
