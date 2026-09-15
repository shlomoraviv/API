.class public final synthetic Lrikka/shizuku/Cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/Gn;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/Gn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrikka/shizuku/Cn;->a:I

    iput-object p1, p0, Lrikka/shizuku/Cn;->b:Lrikka/shizuku/Gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/Cn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/Cn;->b:Lrikka/shizuku/Gn;

    .line 7
    .line 8
    :catch_0
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lrikka/shizuku/Gn;->c(Z)Lrikka/shizuku/zn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, v1}, Lrikka/shizuku/Gn;->a(Lrikka/shizuku/zn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :catch_1
    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lrikka/shizuku/Cn;->b:Lrikka/shizuku/Gn;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lrikka/shizuku/Gn;->c(Z)Lrikka/shizuku/zn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v1, v0}, Lrikka/shizuku/Gn;->a(Lrikka/shizuku/zn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
