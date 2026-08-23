.class public final synthetic Lax/v4/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic q:Lax/v4/C$a;


# direct methods
.method public synthetic constructor <init>(Lax/v4/C$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v4/t;->q:Lax/v4/C$a;

    iput-object p2, p0, Lax/v4/t;->X:Ljava/lang/String;

    iput-wide p3, p0, Lax/v4/t;->Y:J

    iput-wide p5, p0, Lax/v4/t;->Z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lax/v4/t;->q:Lax/v4/C$a;

    iget-object v1, p0, Lax/v4/t;->X:Ljava/lang/String;

    const/4 v6, 0x3

    iget-wide v2, p0, Lax/v4/t;->Y:J

    iget-wide v4, p0, Lax/v4/t;->Z:J

    invoke-static/range {v0 .. v5}, Lax/v4/C$a;->j(Lax/v4/C$a;Ljava/lang/String;JJ)V

    return-void
.end method
