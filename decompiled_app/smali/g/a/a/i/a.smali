.class public final synthetic Lg/a/a/i/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lg/a/a/i/d;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lg/a/a/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/i/a;->f:Landroid/app/Activity;

    iput-object p2, p0, Lg/a/a/i/a;->g:Lg/a/a/i/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/i/a;->f:Landroid/app/Activity;

    iget-object v1, p0, Lg/a/a/i/a;->g:Lg/a/a/i/d;

    invoke-static {v0, v1, p1}, Lg/a/a/i/c;->J1(Landroid/app/Activity;Lg/a/a/i/d;Landroid/view/View;)V

    return-void
.end method
