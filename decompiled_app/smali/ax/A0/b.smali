.class public final synthetic Lax/A0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/b0/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/A0/b;->a:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/A0/b;->a:Landroidx/fragment/app/f;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Landroidx/fragment/app/f;->I0(Landroidx/fragment/app/f;Landroid/content/res/Configuration;)V

    const/4 v1, 0x4

    return-void
.end method
