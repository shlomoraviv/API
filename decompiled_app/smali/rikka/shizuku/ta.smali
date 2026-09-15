.class public final synthetic Lrikka/shizuku/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lrikka/shizuku/ua;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/ua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/ta;->a:Lrikka/shizuku/ua;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lrikka/shizuku/ta;->a:Lrikka/shizuku/ua;

    .line 3
    .line 4
    iput-boolean v0, v1, Lrikka/shizuku/ua;->m:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lrikka/shizuku/ua;->o:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Lrikka/shizuku/ua;->t(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
