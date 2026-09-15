.class public final synthetic Lrikka/shizuku/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/jo;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/jo;III)V
    .locals 0

    .line 1
    iput p4, p0, Lrikka/shizuku/ho;->a:I

    iput-object p1, p0, Lrikka/shizuku/ho;->b:Lrikka/shizuku/jo;

    iput p2, p0, Lrikka/shizuku/ho;->c:I

    iput p3, p0, Lrikka/shizuku/ho;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lrikka/shizuku/ho;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrikka/shizuku/ho;->d:I

    iget-object v1, p0, Lrikka/shizuku/ho;->b:Lrikka/shizuku/jo;

    iget v2, p0, Lrikka/shizuku/ho;->c:I

    invoke-static {v1, v2, v0}, Lrikka/shizuku/jo;->b(Lrikka/shizuku/jo;II)V

    return-void

    :pswitch_0
    iget v0, p0, Lrikka/shizuku/ho;->d:I

    iget-object v1, p0, Lrikka/shizuku/ho;->b:Lrikka/shizuku/jo;

    iget v2, p0, Lrikka/shizuku/ho;->c:I

    invoke-static {v1, v2, v0}, Lrikka/shizuku/jo;->c(Lrikka/shizuku/jo;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
