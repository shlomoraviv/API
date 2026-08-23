.class public final synthetic Lax/i/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic X:Landroidx/activity/ComponentActivity;

.field public final synthetic q:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i/i;->q:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Lax/i/i;->X:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final b(Lax/G0/h;Landroidx/lifecycle/d$a;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/i/i;->q:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v1, p0, Lax/i/i;->X:Landroidx/activity/ComponentActivity;

    invoke-static {v0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->e0(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Lax/G0/h;Landroidx/lifecycle/d$a;)V

    return-void
.end method
