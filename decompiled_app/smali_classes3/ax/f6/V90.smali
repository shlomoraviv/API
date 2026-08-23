.class public final synthetic Lax/f6/V90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/M90;

.field public final synthetic q:Lax/f6/W90;


# direct methods
.method public synthetic constructor <init>(Lax/f6/W90;Lax/f6/M90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/V90;->q:Lax/f6/W90;

    iput-object p2, p0, Lax/f6/V90;->X:Lax/f6/M90;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/V90;->q:Lax/f6/W90;

    iget-object v1, p0, Lax/f6/V90;->X:Lax/f6/M90;

    invoke-virtual {v0, v1}, Lax/f6/W90;->c(Lax/f6/M90;)V

    return-void
.end method
