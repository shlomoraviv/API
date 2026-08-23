.class public Lax/R1/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/R1/y$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/R1/y;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/R1/y;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lax/R1/y;->c:Ljava/util/Set;

    invoke-static {}, Lax/R1/y;->a()V

    return-void
.end method

.method private static a()V
    .locals 8

    sget-object v0, Lax/R1/y;->c:Ljava/util/Set;

    const-string v1, "dosA/rin"

    const-string v1, "/Android"

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const-string v1, "cspmbauk"

    const-string v1, "/backups"

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    const-string v1, "/backup"

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "/Ringtones"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "/Podcasts"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    const-string v1, "/Alarms"

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "/Notifications"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    const-string v1, "/dianxin"

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "/LOST.DIR"

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "/com.facebook.katana"

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "/com.facebook.orca"

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    const-string v1, "IUM/o"

    const-string v1, "/MIUI"

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    sget-object v0, Lax/R1/y;->b:Ljava/util/Map;

    const/4 v7, 0x2

    const-string v1, "Do/wnblod"

    const-string v1, "/Download"

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const v2, 0x7f080301

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Downloads"

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DbC/M"

    const-string v1, "/DCIM"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0802fd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/DCIM/Camera"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/DCIM/100ANDRO"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/DCIM/100MEDIA"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/DCIM/Screenshots"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const v2, 0x7f080310

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rsPouents/tcSsihecret"

    const-string v1, "/Pictures/Screenshots"

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "k/ppacs/pbsau"

    const-string v1, "/backups/apps"

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0802fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v1, "/Photos"

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const v2, 0x7f080309

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v1, "/Pictures"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sgtae/m"

    const-string v1, "/Images"

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v1, "Mss /ycmi"

    const-string v1, "/My music"

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const v2, 0x7f08030b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "M/cmsu"

    const-string v1, "/Music"

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Musik"

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Musica"

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v1, "saM/oicu"

    const-string v1, "/Musicas"

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/M\u00fasica"

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0802fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    const-string v3, "bute/bloht"

    const-string v3, "/bluetooth"

    const/4 v7, 0x1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bv/oeM"

    const-string v1, "/Movie"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const v3, 0x7f080314

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v1, "tMiv/eo"

    const-string v1, "/Movies"

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v1, "/Video"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "spdVeio"

    const-string v1, "/Videos"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v1, "oD/ tmMentysu"

    const-string v1, "/My Documents"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f080300

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v1, "ocsDtnm/u"

    const-string v1, "/Document"

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tn/msouemD"

    const-string v1, "/Documents"

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v1, "o/oDonuetsc"

    const-string v1, "/Documentos"

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const-string v1, "/pm3"

    const-string v1, "/mp3"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v1, "ioduab"

    const-string v1, "/audio"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Voice Recorder"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080312

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v1, "/VoiceRecorder"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/R1/y;->a:Ljava/util/Map;

    const-string v1, "hsapA/bpW"

    const-string v1, "/WhatsApp"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pao.cwmthatp"

    const-string v2, "com.whatsapp"

    const/4 v7, 0x6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v1, "/WhatsApp Business"

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "pwc.pwhapabmso.4"

    const-string v2, "com.whatsapp.w4b"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v1, "wsoCaDoUlt/n"

    const-string v1, "/UCDownloads"

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "com.UCMobile.intl"

    const-string v3, "nrs.socbw.mcer.eo"

    const-string v3, "com.uc.browser.en"

    const/4 v7, 0x1

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tiEmRS/A"

    const-string v1, "/SHAREit"

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "com.lenovo.anyshare.gps"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "edaio/VM"

    const-string v1, "/VidMate"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, "com.nemo.vidmate"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v1, "n/etbbpua"

    const-string v1, "/snaptube"

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string v2, "rop.embbntemcuas.uip"

    const-string v2, "com.snaptube.premium"

    const/4 v7, 0x5

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aTrmlget/"

    const-string v1, "/Telegram"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "t.gmregspsnorgl.areeem"

    const-string v2, "org.telegram.messenger"

    const/4 v7, 0x7

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v1, "/Xender"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "txcrnedne"

    const-string v2, "cn.xender"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v1, "/MEGA"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, ".dsdpriarpga.paynoevaimc"

    const-string v2, "mega.privacy.android.app"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v1, "/Videoder"

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, "tvamecr.ridadlmeub.oeo"

    const-string v2, "com.rahul.videoderbeta"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bevior"

    const-string v1, "/viber"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pocvbb.ivo.rim"

    const-string v2, "com.viber.voip"

    const/4 v7, 0x4

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v1, "bmurlTb"

    const-string v1, "/Tumblr"

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "brt.oumtmc"

    const-string v2, "com.tumblr"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v1, "/VK"

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const-string v2, "ikddotnnpco.mtae.vkra"

    const-string v2, "com.vkontakte.android"

    const/4 v7, 0x3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v1, "xtpbli/o"

    const-string v1, "/Clipbox"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "jp.co.granks.clipbox"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Cisos/pleb"

    const-string v1, "/Clipboxes"

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cj.mkesxp.bcalgoi.rpon"

    const-string v2, "jp.co.granks.clipboxes"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v1, "/zapya"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string v2, "llipowodaayymo..eam.ikceu"

    const-string v2, "com.dewmobile.kuaiya.play"

    const/4 v7, 0x6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v1, "HSO/RbED.CA4"

    const-string v1, "/4SHARED.COM"

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h.smerbocodaf"

    const-string v2, "com.forshared"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v1, "trPcsAit"

    const-string v1, "/PicsArt"

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const-string v2, "cstuo.tipdpcis.aom"

    const-string v2, "com.picsart.studio"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enrSmnc/Cta"

    const-string v1, "/CamScanner"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v3, "com.intsig.camscanner"

    const-string v4, "nossgntmcieiacdn.hcrsam"

    const-string v4, "com.intsig.camscannerhd"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v1, "/Snapchat"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.snapchat.android"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v1, "/KakaoTalkDownload"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const-string v3, "takmkmaa.l.ook"

    const-string v3, "com.kakao.talk"

    const/4 v7, 0x5

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v1, "i/KeoMtresn"

    const-string v1, "/KineMaster"

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    const-string v4, "raimrbnimxfngneot.pemaetekcaepsrs.e"

    const-string v4, "com.nexstreaming.app.kinemasterfree"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pd/anebeS"

    const-string v1, "/Snapseed"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.niksoftware.snapseed"

    const/4 v7, 0x6

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "i/svMertuca"

    const-string v1, "/NaverMusic"

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v4, "modnrhunp.icdao.cmnsi"

    const-string v4, "com.nhn.android.music"

    const/4 v7, 0x3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v1, "/Naver"

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v4, "com.nhn.android.search"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ee/txs"

    const-string v1, "/epsxe"

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string v4, "cXsmpe.o.eeeSPx"

    const-string v4, "com.epsxe.ePSXe"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Dd/mSuio"

    const-string v1, "/DSaudio"

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string v4, "oooloyyamDno.iScsgd."

    const-string v4, "com.synology.DSaudio"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v1, "oSD/ebvi"

    const-string v1, "/DSvideo"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const-string v4, "nmyoscbo.g.dsidolove"

    const-string v4, "com.synology.dsvideo"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tBSIUS/"

    const-string v1, "/BUSSID"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "iusmaloopalimrouscmed.t."

    const-string v4, "com.maleo.bussimulatorid"

    const/4 v7, 0x1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/ADM"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v4, "mp..oaav.tydmd"

    const-string v4, "com.dv.adm.pay"

    const-string v5, "mcsdla..oov.dm"

    const-string v5, "com.dv.adm.old"

    const-string v6, "mvmmd.oc.a"

    const-string v6, "com.dv.adm"

    const/4 v7, 0x6

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    const-string v1, "/DCIM/Video Editor"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const-string v4, "a.rdooodpaaivrdecnesple..p.mc"

    const-string v4, "com.sec.android.app.vepreload"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    const-string v1, "/DCIM/Facebook"

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".kaeab@nckmt@c@foba"

    const-string v4, "com.faceb@@k.k@tana"

    const/4 v7, 0x2

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v1, "/DCIM/100PINT"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v4, "enpsitbt.oerm"

    const-string v4, "com.pinterest"

    const/4 v7, 0x4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "useP/wrtite/itcrT"

    const-string v1, "/Pictures/Twitter"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v4, "com.twitter.android"

    const/4 v7, 0x7

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "seiLNc/Pptr/EI"

    const-string v1, "/Pictures/LINE"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string v4, "j.lnariddtvnaoneierp."

    const-string v4, "jp.naver.line.android"

    const/4 v7, 0x6

    const-string v5, "com.linecorp.linelite"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v1, "/PsELcVtieIru_INEMsO"

    const-string v1, "/Pictures/LINE_MOVIE"

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Tkrmaiu/PKsolecaatk"

    const-string v1, "/Pictures/KakaoTalk"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v1, "e/eeoce/usisPsgMrrt"

    const-string v1, "/Pictures/Messenger"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string v3, "com.facebook.orca"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Pictures/Hangouts"

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v4, "dotlobeidcoro.lag.nkm.a"

    const-string v4, "com.google.android.talk"

    const/4 v7, 0x3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v1, "/Pictures/Instagram"

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const-string v4, "com.instagram.android"

    const/4 v7, 0x5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, " tsn/Obi/scfruicfePee"

    const-string v1, "/Pictures/Office Lens"

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    const-string v4, "oisloietfmoecc.nfro.imcstfcfef."

    const-string v4, "com.microsoft.office.officelens"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ArssPittpucc/rie/"

    const-string v1, "/Pictures/PicsArt"

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Movies/Messenger"

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    return-void
.end method

.method public static b(Lcom/alphainventor/filemanager/file/l;)Lax/R1/y$a;
    .locals 6

    instance-of v0, p0, Lcom/alphainventor/filemanager/file/u;

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v2

    const/4 v5, 0x5

    sget-object v3, Lax/R1/I;->h:Lax/R1/I;

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "/stradc"

    const-string v2, "/sdcard"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v2, p0

    const/4 v5, 0x4

    check-cast v2, Lcom/alphainventor/filemanager/file/u;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {p0}, Lax/R1/c;->isDirectory()Z

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v0, v3}, Lax/R1/Z;->v(Lax/R1/I;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v5, 0x1

    invoke-static {v0}, Lax/R1/x;->p(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    or-int/2addr v5, v3

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-ne v2, v4, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x2

    if-ne v2, v4, :cond_6

    const/4 v5, 0x4

    invoke-static {v0}, Lax/R1/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->w()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    if-eqz p0, :cond_6

    new-instance v0, Lax/R1/y$a;

    const/4 v5, 0x3

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lax/R1/y$a;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_1
    const/4 v5, 0x1

    sget-object p0, Lax/R1/y;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x4

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    const/4 v5, 0x3

    new-instance v0, Lax/R1/y$a;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v5, 0x6

    invoke-direct {v0, p0, v1}, Lax/R1/y$a;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v5, 0x0

    sget-object p0, Lax/R1/y;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-eqz p0, :cond_6

    const/4 v5, 0x0

    new-instance v0, Lax/R1/y$a;

    invoke-direct {v0, v3, p0}, Lax/R1/y$a;-><init>(I[Ljava/lang/String;)V

    return-object v0

    :cond_6
    return-object v1
.end method

.method public static c(Lcom/alphainventor/filemanager/file/l;)Lax/R1/y$a;
    .locals 8

    const/4 v7, 0x7

    instance-of v0, p0, Lcom/alphainventor/filemanager/file/u;

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    return-object v1

    :cond_0
    :try_start_0
    move-object v0, p0

    const/4 v7, 0x4

    check-cast v0, Lcom/alphainventor/filemanager/file/u;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/u;->x0()Lax/R1/I;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {p0}, Lax/R1/c;->isDirectory()Z

    move-result p0

    const/4 v7, 0x5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v7, 0x0

    invoke-static {v0, v2, p0}, Lax/R1/Z;->v(Lax/R1/I;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v7, 0x7

    return-object v1

    :cond_1
    const/4 v7, 0x7

    invoke-static {p0}, Lax/R1/x;->p(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    const/4 v7, 0x2

    const/4 v0, 0x2

    :cond_2
    :goto_0
    if-ltz v0, :cond_6

    const/4 v7, 0x2

    invoke-static {p0, v0}, Lax/R1/Z;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x5

    if-ne v0, v2, :cond_3

    invoke-static {v4}, Lax/R1/y;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v3}, Lax/R1/Z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_5

    const/4 v7, 0x1

    new-instance p0, Lax/R1/y$a;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p0, v5, v0}, Lax/R1/y$a;-><init>(I[Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    sget-object v3, Lax/R1/y;->b:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    const/4 v7, 0x7

    new-instance p0, Lax/R1/y$a;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lax/R1/y$a;-><init>(I[Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object p0

    :cond_4
    const/4 v7, 0x3

    sget-object v3, Lax/R1/y;->a:Ljava/util/Map;

    const/4 v7, 0x2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz v3, :cond_5

    new-instance p0, Lax/R1/y$a;

    invoke-direct {p0, v5, v3}, Lax/R1/y$a;-><init>(I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    const/4 v7, 0x4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return-object v1

    :goto_1
    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v7, 0x0

    const-string v2, "arsedno liomcp "

    const-string v2, "folder map icon"

    invoke-virtual {v0, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v7, 0x4

    invoke-virtual {p0}, Lax/La/b;->i()V

    return-object v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x7

    const-string v0, "nramo/did"

    const-string v0, "/android/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x7

    const-string v0, "/android/data/"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "/dnoodm//eidaar"

    const-string v0, "/android/media/"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x7

    const-string v0, "/android/obb/"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x2

    const-string v0, "/android/sandbox/"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    const-string v2, "/"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    sget-object v1, Lax/R1/y;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x2

    sget-object v1, Lax/R1/y;->a:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lax/R1/y;->c:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x3

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method
