.class Lax/S1/J$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/J;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/J;


# direct methods
.method constructor <init>(Lax/S1/J;)V
    .locals 0

    iput-object p1, p0, Lax/S1/J$d;->a:Lax/S1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/S1/J$d;->a:Lax/S1/J;

    invoke-static {p1, v0}, Lax/S1/J;->A3(Lax/S1/J;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/S1/J$d;->a:Lax/S1/J;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/S1/J;->A3(Lax/S1/J;Z)V

    :cond_1
    :goto_0
    return v0
.end method
