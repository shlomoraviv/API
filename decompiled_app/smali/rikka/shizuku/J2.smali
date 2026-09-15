.class public final synthetic Lrikka/shizuku/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/bg;


# instance fields
.field public final synthetic a:Lrikka/shizuku/J1;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/J1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/J2;->a:Lrikka/shizuku/J1;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/J2;->a:Lrikka/shizuku/J1;

    invoke-virtual {v0, p1}, Lrikka/shizuku/J1;->j(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
